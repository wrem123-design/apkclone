.class public final LX/3NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRh;


# static fields
.field public static final A02:LX/3NU;

.field public static volatile A03:LX/3NT;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/Djm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3NU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3NT;->A02:LX/3NU;

    return-void
.end method


# virtual methods
.method public final GUe()LX/Djm;
    .locals 1

    iget-object v0, p0, LX/3NT;->A01:LX/Djm;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3NT;->A00:Ljava/lang/String;

    return-object v0
.end method
