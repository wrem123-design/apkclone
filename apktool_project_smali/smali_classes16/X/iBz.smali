.class public final LX/iBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/iBz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iBz;

    invoke-direct {v0}, LX/iBz;-><init>()V

    sput-object v0, LX/iBz;->A00:LX/iBz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    sget-object v2, LX/X0d;->A02:LX/X0d;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/J7g;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/J7g;-><init>(Landroid/content/Context;LX/X0d;LX/YGT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
