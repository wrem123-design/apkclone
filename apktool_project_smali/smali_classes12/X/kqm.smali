.class public final LX/kqm;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/kqm;->$t:I

    iput-object p1, p0, LX/kqm;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/kqm;->$t:I

    iput-object p1, p0, LX/kqm;->A04:Ljava/lang/Object;

    iget v1, p0, LX/kqm;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/kqm;->A00:I

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/kqm;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;

    const-wide/16 v0, 0x0

    invoke-static {v2, p0, v0, v1}, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A08(Lcom/instagram/direct/stella/permission/StellaPermissionActivity;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/kqm;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
