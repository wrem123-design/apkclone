.class public final LX/GBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRA;


# instance fields
.field public final synthetic A00:LX/GB7;


# direct methods
.method public constructor <init>(LX/GB7;)V
    .locals 0

    iput-object p1, p0, LX/GBG;->A00:LX/GB7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F62(F)V
    .locals 2

    iget-object v1, p0, LX/GBG;->A00:LX/GB7;

    new-instance v0, LX/KpS;

    invoke-direct {v0, v1, p1}, LX/KpS;-><init>(LX/GB7;F)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
