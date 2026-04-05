.class public final LX/DwS;
.super LX/BOl;
.source ""


# instance fields
.field public final synthetic A00:LX/DIW;


# direct methods
.method public constructor <init>(LX/DIW;)V
    .locals 0

    iput-object p1, p0, LX/DwS;->A00:LX/DIW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQ1()V
    .locals 2

    iget-object v0, p0, LX/DwS;->A00:LX/DIW;

    iget-object v1, v0, LX/DIW;->A03:LX/Qey;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Qey;->G8N(Z)V

    :cond_0
    return-void
.end method
