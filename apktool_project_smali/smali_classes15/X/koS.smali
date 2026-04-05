.class public final synthetic LX/koS;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# static fields
.field public static final A00:LX/koS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/koS;

    invoke-direct {v0}, LX/koS;-><init>()V

    sput-object v0, LX/koS;->A00:LX/koS;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Jvy;

    const/16 v0, 0x5c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

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

    new-instance v0, LX/Jvy;

    invoke-direct {v0}, LX/Jvy;-><init>()V

    return-object v0
.end method
