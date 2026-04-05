.class public final LX/5iH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mxy;


# static fields
.field public static final A00:LX/5iH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5iH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5iH;->A00:LX/5iH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DWk(LX/9jz;)LX/LEL;
    .locals 4

    const/4 v0, 0x1

    new-instance v3, LX/9jy;

    invoke-direct {v3, p1, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, LX/5iI;

    invoke-direct {v2, p1}, LX/5iI;-><init>(LX/9jz;)V

    invoke-static {p1}, LX/5iJ;->A00(Landroid/view/View;)LX/5iK;

    move-result-object v0

    iget-object v0, v0, LX/5iK;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-instance v0, LX/BR7;

    invoke-direct {v0, v1, v3, v2, p1}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
