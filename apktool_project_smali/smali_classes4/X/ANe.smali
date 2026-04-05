.class public final LX/ANe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAN;


# instance fields
.field public final synthetic A00:LX/6Iq;


# direct methods
.method public constructor <init>(LX/6Iq;)V
    .locals 0

    iput-object p1, p0, LX/ANe;->A00:LX/6Iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTokenChange()V
    .locals 2

    iget-object v1, p0, LX/ANe;->A00:LX/6Iq;

    new-instance v0, LX/Cvk;

    invoke-direct {v0, v1}, LX/Cvk;-><init>(LX/6Iq;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
