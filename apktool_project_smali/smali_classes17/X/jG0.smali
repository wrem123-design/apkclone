.class public final synthetic LX/jG0;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/jG0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jG0;

    invoke-direct {v0}, LX/jG0;-><init>()V

    sput-object v0, LX/jG0;->A00:LX/jG0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/eZ1;

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    new-instance v1, LX/eZ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/eZ1;->A00:Landroid/view/View;

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/eZ1;->A02:LX/Bbi;

    new-instance v0, LX/0Rw;

    invoke-direct {v0, p1}, LX/0Rw;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/eZ1;->A01:LX/0Rw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
