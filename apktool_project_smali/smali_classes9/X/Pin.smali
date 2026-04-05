.class public final synthetic LX/Pin;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Pin;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pin;

    invoke-direct {v0}, LX/Pin;-><init>()V

    sput-object v0, LX/Pin;->A00:LX/Pin;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Pyu;

    const-string v4, "goToEditScreen()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "goToEditScreen"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Pyu;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Pyu;->DLT()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
