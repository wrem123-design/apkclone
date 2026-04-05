.class public final LX/73Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/73Z;

.field public static final A01:LX/73J;

.field public static final A02:LX/73J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/73Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/73Z;->A00:LX/73Z;

    const-string v0, "networkType"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73Z;->A02:LX/73J;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, LX/73J;->A00(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/73Z;->A01:LX/73J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqx(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/EhK;

    check-cast p2, LX/KfL;

    sget-object v1, LX/73Z;->A02:LX/73J;

    check-cast p1, LX/APe;

    iget-object v0, p1, LX/APe;->A01:LX/J9v;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/73Z;->A01:LX/73J;

    iget-object v0, p1, LX/APe;->A00:LX/J9I;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    return-void
.end method
