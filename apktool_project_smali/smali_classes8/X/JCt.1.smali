.class public final LX/JCt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field public static final A00:LX/JCt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JCt;

    invoke-direct {v0}, LX/JCt;-><init>()V

    sput-object v0, LX/JCt;->A00:LX/JCt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
