.class public final LX/P7v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Imp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/P7w;

    invoke-direct {v1}, LX/P7w;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/P7v;->A00:Landroid/content/Context;

    iput-object v1, p0, LX/P7v;->A01:LX/Imp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AiP()LX/mot;
    .locals 3

    iget-object v2, p0, LX/P7v;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/P7v;->A01:LX/Imp;

    invoke-interface {v0}, LX/Imp;->AiP()LX/mot;

    move-result-object v1

    new-instance v0, LX/9j9;

    invoke-direct {v0, v2, v1}, LX/9j9;-><init>(Landroid/content/Context;LX/mot;)V

    return-object v0
.end method
