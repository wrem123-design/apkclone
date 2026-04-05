.class public final synthetic LX/ifw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/kLL;

.field public final synthetic A05:LX/kLk;

.field public final synthetic A06:LX/aUS;

.field public final synthetic A07:LX/jvQ;

.field public final synthetic A08:LX/7zH;

.field public final synthetic A09:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(LX/kLL;LX/kLk;LX/aUS;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/ifw;->A08:LX/7zH;

    iput-object p1, p0, LX/ifw;->A04:LX/kLL;

    iput-object p2, p0, LX/ifw;->A05:LX/kLk;

    iput-object p4, p0, LX/ifw;->A07:LX/jvQ;

    iput p7, p0, LX/ifw;->A00:I

    iput p8, p0, LX/ifw;->A01:I

    iput-object p3, p0, LX/ifw;->A06:LX/aUS;

    iput-object p6, p0, LX/ifw;->A09:Lkotlin/jvm/functions/Function3;

    iput p9, p0, LX/ifw;->A02:I

    iput p10, p0, LX/ifw;->A03:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    iget-object v6, p0, LX/ifw;->A08:LX/7zH;

    iget-object v1, p0, LX/ifw;->A04:LX/kLL;

    iget-object v2, p0, LX/ifw;->A05:LX/kLk;

    iget-object v5, p0, LX/ifw;->A07:LX/jvQ;

    iget v8, p0, LX/ifw;->A00:I

    iget v9, p0, LX/ifw;->A01:I

    iget-object v3, p0, LX/ifw;->A06:LX/aUS;

    iget-object v7, p0, LX/ifw;->A09:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/ifw;->A02:I

    iget v11, p0, LX/ifw;->A03:I

    check-cast v4, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v11}, LX/dnY;->A01(LX/kLL;LX/kLk;LX/aUS;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
