.class public final LX/iez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/iez;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iez;

    invoke-direct {v0}, LX/iez;-><init>()V

    sput-object v0, LX/iez;->A00:LX/iez;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    return-object v0
.end method
