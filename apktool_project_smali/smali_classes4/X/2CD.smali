.class public final synthetic LX/2CD;
.super LX/AU0;
.source ""

# interfaces
.implements LX/LEL;


# static fields
.field public static final A00:LX/2CD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2CD;

    invoke-direct {v0}, LX/2CD;-><init>()V

    sput-object v0, LX/2CD;->A00:LX/2CD;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2CE;

    const-string v4, "<init>(II)V"

    const/4 v1, 0x0

    const-string v3, "<init>"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/AU0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2CE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/2CE;->A01:I

    iput v1, v0, LX/2CE;->A00:I

    return-object v0
.end method
