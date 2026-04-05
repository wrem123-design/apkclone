.class public final LX/CfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnm;


# instance fields
.field public final synthetic A00:LX/3HC;


# direct methods
.method public constructor <init>(LX/3HC;)V
    .locals 0

    iput-object p1, p0, LX/CfP;->A00:LX/3HC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzA()V
    .locals 2

    iget-object v0, p0, LX/CfP;->A00:LX/3HC;

    iget-object v1, v0, LX/3HC;->A03:LX/Lxz;

    iget-object v0, v0, LX/3HC;->A04:LX/2TN;

    invoke-interface {v1, v0}, LX/Lxz;->EsC(LX/2TN;)V

    return-void
.end method

.method public final GOW()Z
    .locals 1

    iget-object v0, p0, LX/CfP;->A00:LX/3HC;

    iget-object v0, v0, LX/3HC;->A04:LX/2TN;

    iget-boolean v0, v0, LX/2TN;->A09:Z

    return v0
.end method
