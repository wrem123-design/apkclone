.class public final LX/Lo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# static fields
.field public static final A00:LX/Lo0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lo0;

    invoke-direct {v0}, LX/Lo0;-><init>()V

    sput-object v0, LX/Lo0;->A00:LX/Lo0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/GOj;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/GOj;->A08(Ljava/lang/Integer;)LX/IPQ;

    return-void
.end method
