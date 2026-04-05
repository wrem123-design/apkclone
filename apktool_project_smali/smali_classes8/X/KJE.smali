.class public final LX/KJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nob;


# instance fields
.field public final synthetic A00:LX/Nob;

.field public final synthetic A01:LX/Jc6;

.field public final synthetic A02:Lcom/instagram/avatars/store/AvatarStore;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/2sP;

.field public final synthetic A05:LX/6FQ;


# direct methods
.method public constructor <init>(LX/Nob;LX/Jc6;Lcom/instagram/avatars/store/AvatarStore;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6FQ;)V
    .locals 0

    iput-object p1, p0, LX/KJE;->A00:LX/Nob;

    iput-object p6, p0, LX/KJE;->A05:LX/6FQ;

    iput-object p3, p0, LX/KJE;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iput-object p2, p0, LX/KJE;->A01:LX/Jc6;

    iput-object p5, p0, LX/KJE;->A04:LX/2sP;

    iput-object p4, p0, LX/KJE;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EID()V
    .locals 2

    iget-object v1, p0, LX/KJE;->A05:LX/6FQ;

    iget-object v0, v1, LX/6FQ;->A0J:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6FQ;->A09:Z

    :cond_0
    iget-object v0, p0, LX/KJE;->A00:LX/Nob;

    invoke-interface {v0}, LX/Nob;->EID()V

    return-void
.end method

.method public final EIF()V
    .locals 1

    iget-object v0, p0, LX/KJE;->A00:LX/Nob;

    invoke-interface {v0}, LX/Nob;->EIF()V

    return-void
.end method

.method public final EIG()V
    .locals 4

    iget-object v3, p0, LX/KJE;->A05:LX/6FQ;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/6FQ;->A0C:Z

    iget-object v0, p0, LX/KJE;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KJE;->A01:LX/Jc6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/6FQ;->A0J:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/6FQ;->A0H:LX/6CU;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, v0, v2}, LX/6CU;->Fcj(Ljava/lang/Integer;Z)V

    :cond_1
    return-void
.end method

.method public final synthetic EIS()V
    .locals 0

    return-void
.end method
