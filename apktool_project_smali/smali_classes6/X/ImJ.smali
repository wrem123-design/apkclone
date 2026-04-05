.class public final LX/ImJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LFh;


# instance fields
.field public final synthetic A00:LX/GCM;


# direct methods
.method public constructor <init>(LX/GCM;)V
    .locals 0

    iput-object p1, p0, LX/ImJ;->A00:LX/GCM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GZS(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/EEM;->A03:LX/EEM;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/ImJ;->A00:LX/GCM;

    iget-object v0, v0, LX/GCM;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LDH;

    invoke-interface {v0}, LX/LDH;->Ecc()V

    :cond_0
    return-void
.end method
