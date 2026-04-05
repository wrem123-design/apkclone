.class public final LX/EMm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/EIn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    sput-object v0, LX/EMm;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/LkC;LX/LEL;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/EMm;->A01:Ljava/lang/Integer;

    const/16 v0, 0xc

    new-instance v5, LX/HB0;

    invoke-direct {v5, v0}, LX/HB0;-><init>(I)V

    const/4 v6, 0x1

    new-instance v0, LX/EIn;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/EIn;-><init>(LX/LkC;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Z)V

    iput-object v0, p0, LX/EMm;->A00:LX/EIn;

    return-void
.end method


# virtual methods
.method public final A00()LX/LDM;
    .locals 1

    iget-object v0, p0, LX/EMm;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/LDM;

    return-object v0
.end method
