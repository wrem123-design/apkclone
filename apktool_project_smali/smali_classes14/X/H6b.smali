.class public final synthetic LX/H6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;


# instance fields
.field public final synthetic A00:LX/H6X;


# direct methods
.method public synthetic constructor <init>(LX/H6X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H6b;->A00:LX/H6X;

    return-void
.end method


# virtual methods
.method public final AHl(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, LX/H6b;->A00:LX/H6X;

    iget-object v1, v0, LX/BXD;->dayNightMode:LX/1fB;

    sget-object v0, LX/1fB;->A03:LX/1fB;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
