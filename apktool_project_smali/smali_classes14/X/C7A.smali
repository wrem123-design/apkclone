.class public final synthetic LX/C7A;
.super LX/2ti;
.source ""


# static fields
.field public static final A00:LX/C7A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C7A;

    invoke-direct {v0}, LX/C7A;-><init>()V

    sput-object v0, LX/C7A;->A00:LX/C7A;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/4ND;

    const-string v2, "getCtaState()Lcom/instagram/clips/viewer/ui/state/cta/MvvmTempCtaState;"

    const/4 v1, 0x0

    const-string v0, "ctaState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4ND;

    iget-object v0, p1, LX/4ND;->A0b:LX/HlL;

    return-object v0
.end method
