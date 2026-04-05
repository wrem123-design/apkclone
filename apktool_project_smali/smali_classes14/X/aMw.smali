.class public final LX/aMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# instance fields
.field public final synthetic A00:LX/adz;


# direct methods
.method public constructor <init>(LX/adz;)V
    .locals 0

    iput-object p1, p0, LX/aMw;->A00:LX/adz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aMw;->A00:LX/adz;

    invoke-virtual {v0, p1}, LX/adz;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
