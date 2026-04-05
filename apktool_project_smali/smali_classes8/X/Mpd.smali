.class public final synthetic LX/Mpd;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Mpd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mpd;

    invoke-direct {v0}, LX/Mpd;-><init>()V

    sput-object v0, LX/Mpd;->A00:LX/Mpd;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ljava/lang/Object;

    const-string v4, "toString()Ljava/lang/String;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "toString"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
