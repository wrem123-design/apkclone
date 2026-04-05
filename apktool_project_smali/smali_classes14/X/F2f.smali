.class public final synthetic LX/F2f;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/F2f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F2f;

    invoke-direct {v0}, LX/F2f;-><init>()V

    sput-object v0, LX/F2f;->A00:LX/F2f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/facebook/rendercore/text/RCTextView;

    const-string v4, "setClickableSpanListener(Lcom/facebook/rendercore/text/ClickableSpanListener;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setClickableSpanListener"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    const/4 v0, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/facebook/rendercore/text/RCTextView;->setClickableSpanListener(LX/Lfc;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
