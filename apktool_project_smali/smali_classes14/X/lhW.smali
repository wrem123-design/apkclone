.class public final synthetic LX/lhW;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/lhW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lhW;

    invoke-direct {v0}, LX/lhW;-><init>()V

    sput-object v0, LX/lhW;->A00:LX/lhW;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const-string v4, "setRadius(F)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setRadius"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
