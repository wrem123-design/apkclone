.class public final LX/NO4;
.super LX/Yc3;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4f

    invoke-static {p1, v0}, LX/Apb;->A0w(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NO4;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    iget-object v0, p0, LX/NO4;->A00:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method
