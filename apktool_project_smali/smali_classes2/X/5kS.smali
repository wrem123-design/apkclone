.class public final LX/5kS;
.super LX/J7H;
.source ""


# instance fields
.field public final synthetic A00:LX/5kO;


# direct methods
.method public constructor <init>(LX/5kO;)V
    .locals 0

    iput-object p1, p0, LX/5kS;->A00:LX/5kO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 1

    iget-object v0, p0, LX/5kS;->A00:LX/5kO;

    iget-object v0, v0, LX/5kO;->A01:LX/5kP;

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/5kS;->A00:LX/5kO;

    iget-object v0, v0, LX/5kO;->A01:LX/5kP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
