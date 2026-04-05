.class public final synthetic LX/9LB;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/9LB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9LB;

    invoke-direct {v0}, LX/9LB;-><init>()V

    sput-object v0, LX/9LB;->A00:LX/9LB;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v4, "setPlaceHolderColor(I)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setPlaceHolderColor"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
