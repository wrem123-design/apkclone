.class public final LX/a2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mxy;


# static fields
.field public static final A00:LX/a2P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a2P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a2P;->A00:LX/a2P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DWk(LX/9jz;)LX/LEL;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/ac5;

    invoke-direct {v2, p1, v0}, LX/ac5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v1, 0x2

    new-instance v0, LX/llM;

    invoke-direct {v0, v1, v2, p1}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
