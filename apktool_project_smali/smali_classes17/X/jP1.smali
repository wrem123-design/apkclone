.class public final synthetic LX/jP1;
.super LX/2ti;
.source ""


# static fields
.field public static final A00:LX/jP1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jP1;

    invoke-direct {v0}, LX/jP1;-><init>()V

    sput-object v0, LX/jP1;->A00:LX/jP1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/A3n;

    const-string v2, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v1, 0x1

    const-string v0, "isCtrlPressed"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Z3N;

    iget-object v0, p1, LX/Z3N;->A00:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
