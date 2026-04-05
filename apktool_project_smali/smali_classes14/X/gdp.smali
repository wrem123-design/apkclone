.class public final LX/gdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3br;


# direct methods
.method public constructor <init>(LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/gdp;->A00:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/gdp;->A00:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/C74;

    invoke-virtual {v0}, LX/C74;->Fev()V

    return-void
.end method
