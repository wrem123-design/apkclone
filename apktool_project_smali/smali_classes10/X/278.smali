.class public final LX/278;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqK;


# static fields
.field public static final A00:LX/278;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/278;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/278;->A00:LX/278;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ayi(LX/KaM;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/util/Set;

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3, p2}, LX/KaM;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic FiD(LX/Lzl;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p2, Ljava/util/Set;

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3, p2}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
