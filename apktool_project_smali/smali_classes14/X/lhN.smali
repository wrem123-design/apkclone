.class public final synthetic LX/lhN;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/lhN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lhN;

    invoke-direct {v0}, LX/lhN;-><init>()V

    sput-object v0, LX/lhN;->A00:LX/lhN;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/ITh;

    const-string v4, "setScrollStateListener(Lcom/facebook/litho/widget/ScrollStateListener;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setScrollStateListener"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/ITh;

    check-cast p2, LX/3Rw;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/ITh;->setScrollStateListener(LX/3Rw;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
