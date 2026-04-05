.class public final LX/Gd9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ba0;


# static fields
.field public static final A00:LX/Gd9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gd9;

    invoke-direct {v0}, LX/Gd9;-><init>()V

    sput-object v0, LX/Gd9;->A00:LX/Gd9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWj(LX/Tky;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const v1, 0x7daab5c1

    const/4 v2, 0x3

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/2ub;->A0B(LX/Tky;IIIZZ)V

    return-void
.end method
