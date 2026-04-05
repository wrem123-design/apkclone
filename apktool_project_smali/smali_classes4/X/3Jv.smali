.class public final synthetic LX/3Jv;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/3Jv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Jv;

    invoke-direct {v0}, LX/3Jv;-><init>()V

    sput-object v0, LX/3Jv;->A00:LX/3Jv;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/facebook/litho/widget/LithoScrollView;

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

    check-cast p1, Lcom/facebook/litho/widget/LithoScrollView;

    check-cast p2, LX/3Rw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    iget-object v0, p1, Lcom/facebook/litho/widget/LithoScrollView;->A01:LX/Jys;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollStateListener(LX/3Rw;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
