.class public final LX/D55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/D5B;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/D55;->A02:Ljava/lang/String;

    sget-object v0, LX/D5B;->A0M:LX/D5B;

    iput-object v0, p0, LX/D55;->A00:LX/D5B;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/D55;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/6KH;->A0A:LX/6KH;

    const-string v1, "FriendMapSessionManager"

    const/16 v0, 0x39c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D55;->A02:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/D55;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, LX/D55;->A02:Ljava/lang/String;

    sget-object v0, LX/D5B;->A0M:LX/D5B;

    iput-object v0, p0, LX/D55;->A00:LX/D5B;

    return-void
.end method
