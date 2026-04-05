.class public final synthetic LX/lhM;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/lhM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lhM;

    invoke-direct {v0}, LX/lhM;-><init>()V

    sput-object v0, LX/lhM;->A00:LX/lhM;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/ITh;

    const-string v4, "setOnScrollChangeListener(Lcom/facebook/litho/widget/HorizontalScrollLithoView$OnScrollChangeListener;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setOnScrollChangeListener"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/ITh;

    check-cast p2, LX/mfD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p2, p1, LX/ITh;->A01:LX/mfD;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
