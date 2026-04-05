.class public final LX/RA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# static fields
.field public static final A00:LX/RA9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RA9;

    invoke-direct {v0}, LX/RA9;-><init>()V

    sput-object v0, LX/RA9;->A00:LX/RA9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/NtP;->A01(Ljava/lang/Integer;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
