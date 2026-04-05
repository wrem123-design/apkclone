.class public final LX/hOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbL;


# instance fields
.field public final synthetic A00:LX/hYn;


# direct methods
.method public constructor <init>(LX/hYn;)V
    .locals 0

    iput-object p1, p0, LX/hOM;->A00:LX/hYn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu3(Lcom/instagram/user/model/User;)V
    .locals 3

    iget-object v2, p0, LX/hOM;->A00:LX/hYn;

    const/4 v0, 0x0

    iput-object v0, v2, LX/hYn;->A0A:LX/ASi;

    iget-object v1, v2, LX/hYn;->A0L:LX/AZ0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AZ0;->A0M:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/hYn;->A0O:Z

    return-void
.end method
