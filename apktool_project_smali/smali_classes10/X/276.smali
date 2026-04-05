.class public final LX/276;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqK;


# static fields
.field public static final A00:LX/276;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/276;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/276;->A00:LX/276;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ayi(LX/KaM;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, p3, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FiD(LX/Lzl;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, p3, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    return-void
.end method
