.class public final LX/Fqy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/Fqy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fqy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fqy;->A00:LX/Fqy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B2x;
    .locals 8

    const-string v2, ""

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static {p2, p3, p4}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v1, LX/9J4;

    invoke-direct/range {v1 .. v7}, LX/9J4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/B2x;

    invoke-direct {v0, v1}, LX/FDK;-><init>(LX/LNv;)V

    return-object v0
.end method
