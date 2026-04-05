.class public final LX/37Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/37Y;


# direct methods
.method public constructor <init>(LX/37Y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/37Z;->A00:LX/37Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/38B;)V
    .locals 4

    iget-object v0, p1, LX/38B;->A01:[B

    iget-object v3, p0, LX/37Z;->A00:LX/37Y;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/37Y;->A09:Ljava/lang/Boolean;

    const-string v1, "Could not retrieve data from photo processor."

    new-instance v0, LX/39L;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/37Y;->A07:LX/39L;

    :cond_0
    :goto_0
    iget-object v0, v3, LX/37Y;->A02:LX/Hj0;

    invoke-virtual {v0}, LX/Hj0;->A01()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/37Y;->A09:Ljava/lang/Boolean;

    iput-object p1, v3, LX/37Y;->A08:LX/38B;

    iget-boolean v0, v3, LX/37Y;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/37Y;->A00:LX/Cku;

    iget v0, v2, LX/Cku;->A00:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v1, v0, 0x3

    iget-object v0, v2, LX/Cku;->A01:[LX/Ckv;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    goto :goto_0
.end method
