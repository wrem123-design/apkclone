.class public final LX/Mql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nHh;


# instance fields
.field public final synthetic A00:LX/DMa;


# direct methods
.method public constructor <init>(LX/DMa;)V
    .locals 0

    iput-object p1, p0, LX/Mql;->A00:LX/DMa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIG()Z
    .locals 2

    iget-object v0, p0, LX/Mql;->A00:LX/DMa;

    invoke-virtual {v0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->DYZ()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
