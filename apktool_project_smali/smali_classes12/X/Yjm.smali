.class public final LX/Yjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyn;


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public final A01:LX/Sdq;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7jm;->A07()LX/Sdq;

    move-result-object v0

    iput-object v0, p0, LX/Yjm;->A01:LX/Sdq;

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v1

    iput-object p1, v1, LX/3br;->A00:Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/E9Q;

    invoke-direct {v0, p0, v1}, LX/E9Q;-><init>(LX/Yjm;LX/3br;)V

    iput-object v0, p0, LX/Yjm;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/Yjm;->A00:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Yjm;->A02:Landroid/content/Context;

    return-object v0
.end method
