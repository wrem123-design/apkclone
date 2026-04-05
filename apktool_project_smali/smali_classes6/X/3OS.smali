.class public final LX/3OS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb5;


# instance fields
.field public final synthetic A00:LX/3O2;


# direct methods
.method public constructor <init>(LX/3O2;)V
    .locals 0

    iput-object p1, p0, LX/3OS;->A00:LX/3O2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIn()V
    .locals 2

    iget-object v0, p0, LX/3OS;->A00:LX/3O2;

    iget-object v0, v0, LX/3O2;->A07:LX/3O0;

    iget-object v0, v0, LX/3O0;->A00:LX/3NW;

    iget-object v1, v0, LX/3NW;->A09:LX/LkC;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/1N8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method
