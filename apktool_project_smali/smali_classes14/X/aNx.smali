.class public final LX/aNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# instance fields
.field public final synthetic A00:LX/QZK;


# direct methods
.method public constructor <init>(LX/QZK;)V
    .locals 0

    iput-object p1, p0, LX/aNx;->A00:LX/QZK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/955;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1521

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/QZK;->A00(Landroid/content/Context;Landroid/view/View;)LX/bgi;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
