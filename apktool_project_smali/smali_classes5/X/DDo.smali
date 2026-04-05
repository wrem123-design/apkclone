.class public final LX/DDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBH;


# static fields
.field public static final A00:LX/DDo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DDo;

    invoke-direct {v0}, LX/DDo;-><init>()V

    sput-object v0, LX/DDo;->A00:LX/DDo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhH(I)LX/4J1;
    .locals 2

    new-instance v1, LX/4J0;

    invoke-direct {v1}, LX/4J0;-><init>()V

    new-instance v0, LX/4J1;

    invoke-direct {v0, v1}, LX/4J1;-><init>(LX/LBJ;)V

    return-object v0
.end method
