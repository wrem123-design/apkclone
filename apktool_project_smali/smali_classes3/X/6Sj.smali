.class public final LX/6Sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mxt;


# static fields
.field public static final A00:LX/6Sj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Sj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Sj;->A00:LX/6Sj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DWj(LX/8Bl;)LX/LEL;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/App;

    invoke-direct {v2, p1, v3}, LX/App;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, LX/6Sk;

    invoke-direct {v1, p1}, LX/6Sk;-><init>(LX/8Bl;)V

    invoke-static {p1}, LX/5iJ;->A00(Landroid/view/View;)LX/5iK;

    move-result-object v0

    iget-object v0, v0, LX/5iK;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/AR0;

    invoke-direct {v0, v3, v2, p1, v1}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
