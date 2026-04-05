.class public final LX/CWS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mxt;


# static fields
.field public static final A00:LX/CWS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CWS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CWS;->A00:LX/CWS;

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

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {p1, v0}, LX/CWb;->A00(LX/8Bl;LX/0jg;)LX/lqM;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View tree for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no ViewTreeLifecycleOwner"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/CWX;

    invoke-direct {v1, v2, v3, p1}, LX/CWX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LX/llM;

    invoke-direct {v0, v2, v1, p1}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    new-instance v0, LX/lrG;

    invoke-direct {v0, v3, v2}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
