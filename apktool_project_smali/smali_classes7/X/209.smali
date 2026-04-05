.class public interface abstract LX/209;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Vz;

.field public static final A01:LX/209;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3Vz;->A00:LX/3Vz;

    sput-object v0, LX/209;->A00:LX/3Vz;

    new-instance v0, LX/3WA;

    invoke-direct {v0}, LX/3WA;-><init>()V

    sput-object v0, LX/209;->A01:LX/209;

    return-void
.end method


# virtual methods
.method public abstract EfI()V
.end method

.method public abstract Ghi(LX/3aX;Ljava/io/InputStream;)Ljava/io/InputStream;
.end method
