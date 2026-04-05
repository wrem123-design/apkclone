.class public final synthetic LX/CVF;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/CVF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CVF;

    invoke-direct {v0}, LX/CVF;-><init>()V

    sput-object v0, LX/CVF;->A00:LX/CVF;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/CTC;

    const-string v4, "setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setBackgroundDrawable"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/CTC;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p2, p1, LX/CTC;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
