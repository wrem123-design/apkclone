.class public final synthetic LX/0XG;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# static fields
.field public static final A00:LX/0XG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XG;

    invoke-direct {v0}, LX/0XG;-><init>()V

    sput-object v0, LX/0XG;->A00:LX/0XG;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/0XF;

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

    new-instance v0, LX/0XF;

    invoke-direct {v0}, LX/0XF;-><init>()V

    return-object v0
.end method
