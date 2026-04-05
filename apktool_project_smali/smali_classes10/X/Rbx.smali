.class public final synthetic LX/Rbx;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# static fields
.field public static final A00:LX/Rbx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rbx;

    invoke-direct {v0}, LX/Rbx;-><init>()V

    sput-object v0, LX/Rbx;->A00:LX/Rbx;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/MmD;

    const-string v4, "<init>()V"

    const/4 v1, 0x0

    const-string v3, "<init>"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/MmD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
