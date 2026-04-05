.class public final synthetic LX/AJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBQ;


# static fields
.field public static final A00:LX/AJJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AJJ;

    invoke-direct {v0}, LX/AJJ;-><init>()V

    sput-object v0, LX/AJJ;->A00:LX/AJJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aqx(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, LX/Lqc;

    sget-object v0, LX/BUl;->A05:LX/LBQ;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, LX/Lqc;->A9C(Z)V

    return-void
.end method
