.class public final synthetic LX/AJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBQ;


# static fields
.field public static final A00:LX/AJA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AJA;

    invoke-direct {v0}, LX/AJA;-><init>()V

    sput-object v0, LX/AJA;->A00:LX/AJA;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/Lqc;

    sget-object v0, LX/BUl;->A05:LX/LBQ;

    invoke-interface {p2, p1}, LX/Lqc;->A9B(Ljava/lang/String;)V

    return-void
.end method
