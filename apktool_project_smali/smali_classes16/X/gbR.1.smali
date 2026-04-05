.class public final synthetic LX/gbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nId;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gbR;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final AhE()LX/niu;
    .locals 2

    iget-object v1, p0, LX/gbR;->A00:Landroid/content/Context;

    new-instance v0, LX/gbJ;

    invoke-direct {v0, v1}, LX/gbJ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
