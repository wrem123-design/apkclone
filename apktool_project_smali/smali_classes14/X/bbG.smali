.class public final LX/bbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# instance fields
.field public final synthetic A00:LX/BXD;


# direct methods
.method public constructor <init>(LX/BXD;)V
    .locals 0

    iput-object p1, p0, LX/bbG;->A00:LX/BXD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elc(Landroid/view/View;)V
    .locals 8

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/bbG;->A00:LX/BXD;

    const/16 v0, 0x2bd

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    move v4, v3

    invoke-static/range {v1 .. v7}, LX/DSA;->IgComposeView$default(LX/BXD;ZZZLX/LEL;ILjava/lang/Object;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-static {p1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
